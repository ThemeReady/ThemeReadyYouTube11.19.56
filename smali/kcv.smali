.class final Lkcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkcu;


# direct methods
.method constructor <init>(Lkcu;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lkcv;->a:Lkcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 451
    check-cast p1, Lmzs;

    check-cast p2, Lmzs;

    .line 1454
    iget-object v0, p0, Lkcv;->a:Lkcu;

    .line 2044
    iget-object v0, v0, Lkcu;->a:Lmyt;

    .line 1455
    invoke-interface {v0}, Lmyt;->j()I

    move-result v0

    .line 1454
    invoke-virtual {p1, v0}, Lmzs;->a(I)I

    move-result v0

    iget-object v1, p0, Lkcv;->a:Lkcu;

    .line 3044
    iget-object v1, v1, Lkcu;->a:Lmyt;

    .line 1455
    invoke-interface {v1}, Lmyt;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lmzs;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 451
    return v0
.end method
