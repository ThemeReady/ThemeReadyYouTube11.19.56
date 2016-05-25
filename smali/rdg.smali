.class final Lrdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# instance fields
.field private synthetic a:Lrde;


# direct methods
.method constructor <init>(Lrde;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lrdg;->a:Lrde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 425
    check-cast p1, Lqfh;

    .line 1429
    iget-object v0, p0, Lrdg;->a:Lrde;

    .line 2017
    iget v1, p1, Lqfh;->a:I

    .line 1429
    invoke-virtual {v0, v1}, Lrde;->a(I)V

    .line 425
    return-void
.end method
