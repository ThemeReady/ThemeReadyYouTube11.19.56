.class public final Lkor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpj;

.field public b:Lktm;

.field public c:Ljava/lang/String;

.field public d:Lkqs;

.field public e:Lkot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    iput-object v0, p0, Lkor;->a:Lkpj;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lkoq;
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lkor;->b:Lktm;

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lktm;->j()Lktn;

    move-result-object v0

    invoke-interface {v0}, Lktn;->d()Lktm;

    move-result-object v0

    iput-object v0, p0, Lkor;->b:Lktm;

    .line 83
    :cond_0
    iget-object v0, p0, Lkor;->e:Lkot;

    if-nez v0, :cond_1

    .line 84
    sget-object v0, Lkot;->a:Lkot;

    iput-object v0, p0, Lkor;->e:Lkot;

    .line 86
    :cond_1
    new-instance v0, Lkoq;

    iget-object v1, p0, Lkor;->a:Lkpj;

    iget-object v2, p0, Lkor;->b:Lktm;

    iget-object v3, p0, Lkor;->e:Lkot;

    iget-object v4, p0, Lkor;->c:Ljava/lang/String;

    iget-object v5, p0, Lkor;->d:Lkqs;

    .line 1025
    invoke-direct/range {v0 .. v5}, Lkoq;-><init>(Lkpj;Lktm;Lkot;Ljava/lang/String;Lkqs;)V

    .line 86
    return-object v0
.end method
