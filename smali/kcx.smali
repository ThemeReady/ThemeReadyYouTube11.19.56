.class final Lkcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkcw;


# direct methods
.method constructor <init>(Lkcw;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lkcx;->a:Lkcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 698
    check-cast p1, Lmzs;

    check-cast p2, Lmzs;

    .line 1701
    iget-object v0, p0, Lkcx;->a:Lkcw;

    .line 2050
    iget-object v0, v0, Lkcw;->a:Lmyt;

    .line 1701
    invoke-interface {v0}, Lmyt;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lmzs;->a(I)I

    move-result v0

    iget-object v1, p0, Lkcx;->a:Lkcw;

    .line 3050
    iget-object v1, v1, Lkcw;->a:Lmyt;

    .line 1702
    invoke-interface {v1}, Lmyt;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lmzs;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 698
    return v0
.end method
