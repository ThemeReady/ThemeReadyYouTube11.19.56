.class public abstract Lron;
.super Lvpe;
.source "SourceFile"

# interfaces
.implements Lsid;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B

.field public d:[B

.field private final e:Lsie;


# direct methods
.method protected constructor <init>(Lsie;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 32
    iput-object p1, p0, Lron;->e:Lsie;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lron;->a:Ljava/lang/String;

    .line 34
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lron;->c:[B

    .line 35
    sget-object v0, Lvpn;->g:[B

    iput-object v0, p0, Lron;->d:[B

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lron;->b:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lsie;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lron;->e:Lsie;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ak_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lron;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lron;->d:[B

    sget-object v1, Lvpn;->g:[B

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lron;->d:[B

    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lron;->c:[B

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lron;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lron;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lsie;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lron;->e:Lsie;

    return-object v0
.end method
