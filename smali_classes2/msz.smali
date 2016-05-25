.class public Lmsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjr;

.field private b:Lmxo;

.field private c:Ljava/util/List;

.field private d:Ltkj;


# direct methods
.method public constructor <init>(Lsjr;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjr;

    iput-object v0, p0, Lmsz;->a:Lsjr;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lsot;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 52
    if-nez p1, :cond_1

    .line 53
    iget-object v0, p0, Lmsz;->a:Lsjr;

    .line 1102
    iget-object v1, v0, Lsjr;->m:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1103
    iget-object v1, v0, Lsjr;->d:Lsrv;

    .line 1104
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsjr;->m:Landroid/text/Spanned;

    .line 1106
    :cond_0
    iget-object v0, v0, Lsjr;->m:Landroid/text/Spanned;

    .line 55
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmsz;->a:Lsjr;

    .line 1119
    iget-object v1, v0, Lsjr;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1120
    iget-object v1, v0, Lsjr;->d:Lsrv;

    const/4 v2, 0x0

    .line 1121
    invoke-static {v1, p1, v2}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsjr;->m:Landroid/text/Spanned;

    .line 1124
    :cond_2
    iget-object v0, v0, Lsjr;->m:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public final a()Lmxo;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmsz;->b:Lmxo;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lmxo;

    iget-object v1, p0, Lmsz;->a:Lsjr;

    iget-object v1, v1, Lsjr;->c:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, p0, Lmsz;->b:Lmxo;

    .line 48
    :cond_0
    iget-object v0, p0, Lmsz;->b:Lmxo;

    return-object v0
.end method

.method public final b()Lsiv;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lmsz;->a:Lsjr;

    iget-object v0, v0, Lsjr;->e:Lsiw;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lmsz;->a:Lsjr;

    iget-object v0, v0, Lsjr;->e:Lsiw;

    iget-object v0, v0, Lsiw;->a:Lsiv;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lmsz;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lmsz;->a:Lsjr;

    iget-object v1, v1, Lsjr;->f:[Lsjs;

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmsz;->a:Lsjr;

    iget-object v2, v2, Lsjr;->f:[Lsjs;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lmsz;->c:Ljava/util/List;

    .line 93
    :goto_0
    iget-object v1, p0, Lmsz;->a:Lsjr;

    iget-object v1, v1, Lsjr;->f:[Lsjs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 94
    iget-object v1, p0, Lmsz;->c:Ljava/util/List;

    iget-object v2, p0, Lmsz;->a:Lsjr;

    iget-object v2, v2, Lsjr;->f:[Lsjs;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lmsz;->c:Ljava/util/List;

    .line 100
    :cond_1
    iget-object v0, p0, Lmsz;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ltkj;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lmsz;->d:Ltkj;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lmsz;->a:Lsjr;

    iget-object v0, v0, Lsjr;->i:Ltkj;

    iput-object v0, p0, Lmsz;->d:Ltkj;

    .line 107
    :cond_0
    iget-object v0, p0, Lmsz;->d:Ltkj;

    return-object v0
.end method
