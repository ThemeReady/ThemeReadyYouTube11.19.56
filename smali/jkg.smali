.class public final Ljkg;
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


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ljkg;->a:Lwca;

    .line 48
    iput-object p2, p0, Ljkg;->b:Lwca;

    .line 50
    iput-object p3, p0, Ljkg;->c:Lwca;

    .line 52
    iput-object p4, p0, Ljkg;->d:Lwca;

    .line 54
    iput-object p5, p0, Ljkg;->e:Lwca;

    .line 56
    iput-object p6, p0, Ljkg;->f:Lwca;

    .line 58
    iput-object p7, p0, Ljkg;->g:Lwca;

    .line 60
    iput-object p8, p0, Ljkg;->h:Lwca;

    .line 62
    iput-object p9, p0, Ljkg;->i:Lwca;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Ljjx;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Ljkg;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljju;

    iput-object v0, p1, Ljjx;->a:Ljju;

    .line 1093
    iget-object v0, p0, Ljkg;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkh;

    iput-object v0, p1, Ljjx;->b:Ljkh;

    .line 1094
    iget-object v0, p0, Ljkg;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Ljjx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1095
    iget-object v0, p0, Ljkg;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Ljjx;->X:Ljava/util/concurrent/Executor;

    .line 1096
    iget-object v0, p0, Ljkg;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhy;

    iput-object v0, p1, Ljjx;->Y:Lnhy;

    .line 1097
    iget-object v0, p0, Ljkg;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p1, Ljjx;->Z:Lsot;

    .line 1098
    iget-object v0, p0, Ljkg;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p1, Ljjx;->aa:Lpad;

    .line 1099
    iget-object v0, p0, Ljkg;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p1, Ljjx;->ab:Llad;

    .line 1100
    iget-object v0, p0, Ljkg;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Ljjx;->ac:Landroid/content/SharedPreferences;

    .line 14
    return-void
.end method
