.class final Lkct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkcs;


# direct methods
.method constructor <init>(Lkcs;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lkct;->a:Lkcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 396
    check-cast p1, Lmzs;

    check-cast p2, Lmzs;

    .line 1399
    iget-object v0, p0, Lkct;->a:Lkcs;

    .line 2039
    iget-object v0, v0, Lkcs;->a:Lmyt;

    .line 1400
    invoke-interface {v0}, Lmyt;->j()I

    move-result v0

    .line 1399
    invoke-virtual {p1, v0}, Lmzs;->a(I)I

    move-result v0

    iget-object v1, p0, Lkct;->a:Lkcs;

    .line 3039
    iget-object v1, v1, Lkcs;->a:Lmyt;

    .line 1400
    invoke-interface {v1}, Lmyt;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lmzs;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 396
    return v0
.end method
