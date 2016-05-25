.class final Lqxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Lqxt;


# direct methods
.method constructor <init>(Lqxt;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lqxu;->a:Lqxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lqxu;->a:Lqxt;

    .line 2022
    iget-object v0, v0, Lqxt;->a:Lqxe;

    .line 1085
    invoke-interface {v0}, Lqxe;->g()V

    .line 77
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p2, Ljava/util/List;

    .line 2080
    iget-object v0, p0, Lqxu;->a:Lqxt;

    .line 3022
    iget-object v0, v0, Lqxt;->b:Lran;

    .line 2080
    invoke-interface {v0, p2}, Lran;->a(Ljava/util/List;)V

    .line 77
    return-void
.end method
