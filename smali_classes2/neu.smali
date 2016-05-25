.class public final Lneu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lnex;

.field private static final b:Lney;


# instance fields
.field private final c:Lsot;

.field private final d:Lnfg;

.field private final e:Lnex;

.field private f:Lmqi;

.field private g:Ltkj;

.field private h:Ljava/util/Map;

.field private i:Lney;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lnev;

    invoke-direct {v0}, Lnev;-><init>()V

    sput-object v0, Lneu;->a:Lnex;

    .line 60
    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    sput-object v0, Lneu;->b:Lney;

    return-void
.end method

.method public constructor <init>(Lsot;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lnfr;

    invoke-direct {v0, p2}, Lnfr;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lneu;-><init>(Lsot;Lnfg;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lsot;Landroid/view/View;Lnex;)V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lnfr;

    invoke-direct {v0, p2}, Lnfr;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lneu;-><init>(Lsot;Lnfg;Lnex;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Lsot;Lnfg;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lneu;-><init>(Lsot;Lnfg;Lnex;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lsot;Lnfg;Lnex;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lneu;->c:Lsot;

    .line 96
    if-nez p2, :cond_0

    new-instance p2, Lnez;

    .line 1153
    invoke-direct {p2}, Lnez;-><init>()V

    .line 96
    :cond_0
    iput-object p2, p0, Lneu;->d:Lnfg;

    .line 97
    iget-object v0, p0, Lneu;->d:Lnfg;

    invoke-interface {v0, p0}, Lnfg;->a(Landroid/view/View$OnClickListener;)V

    .line 98
    if-nez p3, :cond_1

    sget-object p3, Lneu;->a:Lnex;

    :cond_1
    iput-object p3, p0, Lneu;->e:Lnex;

    .line 99
    sget-object v0, Lmqi;->b:Lmqi;

    iput-object v0, p0, Lneu;->f:Lmqi;

    .line 100
    sget-object v0, Lneu;->b:Lney;

    iput-object v0, p0, Lneu;->i:Lney;

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lneu;->h:Ljava/util/Map;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lneu;->g:Ltkj;

    .line 145
    sget-object v0, Lmqi;->b:Lmqi;

    iput-object v0, p0, Lneu;->f:Lmqi;

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lneu;->h:Ljava/util/Map;

    .line 147
    sget-object v0, Lneu;->b:Lney;

    iput-object v0, p0, Lneu;->i:Lney;

    .line 148
    return-void
.end method

.method public final a(Lmqi;Ltkj;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V

    .line 109
    return-void
.end method

.method public final a(Lmqi;Ltkj;Ljava/util/Map;Lney;)V
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    sget-object p1, Lmqi;->b:Lmqi;

    :cond_0
    iput-object p1, p0, Lneu;->f:Lmqi;

    .line 118
    iput-object p2, p0, Lneu;->g:Ltkj;

    .line 119
    if-nez p3, :cond_1

    .line 120
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lneu;->h:Ljava/util/Map;

    .line 121
    if-nez p4, :cond_2

    .line 122
    sget-object p4, Lneu;->b:Lney;

    :cond_2
    iput-object p4, p0, Lneu;->i:Lney;

    .line 124
    iget-object v1, p0, Lneu;->d:Lnfg;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lnfg;->a(Z)V

    .line 125
    return-void

    .line 124
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lneu;->e:Lnex;

    invoke-interface {v0}, Lnex;->b()Z

    .line 130
    iget-object v0, p0, Lneu;->f:Lmqi;

    iget-object v1, p0, Lneu;->g:Ltkj;

    invoke-interface {v0, v1}, Lmqi;->a(Ltkj;)V

    .line 131
    iget-object v0, p0, Lneu;->c:Lsot;

    iget-object v1, p0, Lneu;->g:Ltkj;

    .line 2136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2137
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Lneu;->f:Lmqi;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    iget-object v3, p0, Lneu;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 2139
    iget-object v3, p0, Lneu;->i:Lney;

    invoke-interface {v3, v2}, Lney;->a(Ljava/util/Map;)V

    .line 131
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 133
    return-void
.end method
