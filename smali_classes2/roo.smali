.class public abstract Lroo;
.super Lszc;
.source "SourceFile"

# interfaces
.implements Lsqc;


# instance fields
.field public a:Lsxh;

.field public b:Ltyb;

.field public c:Ltkj;

.field public d:Lroq;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lszc;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final al_()Lsxh;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lroo;->a:Lsxh;

    return-object v0
.end method

.method public final c()Ltyb;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lroo;->b:Ltyb;

    return-object v0
.end method

.method public final d()Ltkj;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lroo;->c:Ltkj;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lroo;->d:Lroq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lroo;->d:Lroq;

    iget-object v0, v0, Lroq;->a:Ljava/lang/String;

    goto :goto_0
.end method
