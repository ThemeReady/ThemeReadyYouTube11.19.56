.class public final Loev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;

.field private final k:Lwca;

.field private final l:Lwca;

.field private final m:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Loev;->a:Lwca;

    .line 65
    iput-object p2, p0, Loev;->b:Lwca;

    .line 67
    iput-object p3, p0, Loev;->c:Lwca;

    .line 69
    iput-object p4, p0, Loev;->d:Lwca;

    .line 71
    iput-object p5, p0, Loev;->e:Lwca;

    .line 73
    iput-object p6, p0, Loev;->f:Lwca;

    .line 75
    iput-object p7, p0, Loev;->g:Lwca;

    .line 77
    iput-object p8, p0, Loev;->h:Lwca;

    .line 79
    iput-object p9, p0, Loev;->i:Lwca;

    .line 81
    iput-object p10, p0, Loev;->j:Lwca;

    .line 83
    iput-object p11, p0, Loev;->k:Lwca;

    .line 85
    iput-object p12, p0, Loev;->l:Lwca;

    .line 87
    iput-object p13, p0, Loev;->m:Lwca;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Loet;

    .line 1122
    if-nez p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1125
    :cond_0
    iget-object v0, p0, Loev;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    .line 1126
    iget-object v0, p0, Loev;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Loet;->a:Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Loev;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    .line 1128
    iget-object v0, p0, Loev;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    .line 1129
    iget-object v0, p0, Loev;->e:Lwca;

    iput-object v0, p1, Loet;->b:Lwca;

    .line 1130
    iget-object v0, p0, Loev;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Loet;->c:Landroid/content/SharedPreferences;

    .line 1131
    iget-object v0, p0, Loev;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyo;

    iput-object v0, p1, Loet;->d:Lnyo;

    .line 1132
    iget-object v0, p0, Loev;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxq;

    iput-object v0, p1, Loet;->e:Lnxq;

    .line 1133
    iget-object v0, p0, Loev;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobx;

    iput-object v0, p1, Loet;->f:Lobx;

    .line 1134
    iget-object v0, p0, Loev;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loch;

    iput-object v0, p1, Loet;->g:Loch;

    .line 1135
    iget-object v0, p0, Loev;->k:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    iput-object v0, p1, Loet;->h:Lnyd;

    .line 1136
    iget-object v0, p0, Loev;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilo;

    iput-object v0, p1, Loet;->i:Lilo;

    .line 1137
    iget-object v0, p0, Loev;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    iput-object v0, p1, Loet;->j:Liik;

    .line 19
    return-void
.end method
