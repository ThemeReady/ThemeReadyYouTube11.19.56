.class final Lfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lfgs;

    check-cast p2, Lfgs;

    .line 1079
    invoke-interface {p2}, Lfgs;->e()I

    move-result v0

    invoke-interface {p1}, Lfgs;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 76
    return v0
.end method
