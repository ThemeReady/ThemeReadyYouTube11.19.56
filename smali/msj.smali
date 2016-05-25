.class public final Lmsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgw;

.field public b:Lmxo;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lmur;

.field private f:Lrzq;


# direct methods
.method public constructor <init>(Lsgw;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgw;

    iput-object v0, p0, Lmsj;->a:Lsgw;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lrzq;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmsj;->f:Lrzq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsj;->a:Lsgw;

    iget-object v0, v0, Lsgw;->f:Lsgv;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lmsj;->a:Lsgw;

    iget-object v0, v0, Lsgw;->f:Lsgv;

    iget-object v0, v0, Lsgv;->a:Lrzq;

    iput-object v0, p0, Lmsj;->f:Lrzq;

    .line 66
    :cond_0
    iget-object v0, p0, Lmsj;->f:Lrzq;

    return-object v0
.end method
