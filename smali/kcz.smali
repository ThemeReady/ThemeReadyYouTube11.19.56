.class final Lkcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkcy;


# direct methods
.method constructor <init>(Lkcy;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lkcz;->a:Lkcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 729
    check-cast p1, Lmzs;

    check-cast p2, Lmzs;

    .line 1732
    iget-object v0, p0, Lkcz;->a:Lkcy;

    .line 2051
    iget-object v0, v0, Lkcy;->a:Lmyt;

    .line 1732
    invoke-interface {v0}, Lmyt;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lmzs;->a(I)I

    move-result v0

    iget-object v1, p0, Lkcz;->a:Lkcy;

    .line 3051
    iget-object v1, v1, Lkcy;->a:Lmyt;

    .line 1733
    invoke-interface {v1}, Lmyt;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lmzs;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 729
    return v0
.end method
