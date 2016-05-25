.class final Lehm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legl;


# instance fields
.field final a:Lubw;

.field final b:Legq;

.field private c:I


# direct methods
.method constructor <init>(Lubw;ILegq;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lehm;->a:Lubw;

    .line 24
    iput p2, p0, Lehm;->c:I

    .line 25
    iput-object p3, p0, Lehm;->b:Legq;

    .line 26
    return-void
.end method


# virtual methods
.method public final D_()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lehm;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Legj;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Legj;->c:Legj;

    return-object v0
.end method
