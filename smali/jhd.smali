.class public final Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Ljhb;


# direct methods
.method public constructor <init>(Ljhb;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhb;

    iput-object v0, p0, Ljhd;->a:Ljhb;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Ltyb;->w:Lsau;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljhc;

    iget-object v1, p0, Ljhd;->a:Ljhb;

    .line 54
    invoke-interface {v1}, Ljhb;->i()Ljgz;

    move-result-object v1

    .line 1018
    invoke-direct {v0, v1, p1}, Ljhc;-><init>(Ljgz;Ltyb;)V

    .line 53
    return-object v0
.end method
