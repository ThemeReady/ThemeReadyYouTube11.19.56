.class final Lqtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# instance fields
.field private synthetic a:Lqtd;


# direct methods
.method constructor <init>(Lqtd;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lqtf;->a:Lqtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Lqez;

    .line 2072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 1133
    sget-object v1, Lqvf;->a:Lqvf;

    if-ne v0, v1, :cond_0

    .line 1134
    iget-object v0, p0, Lqtf;->a:Lqtd;

    invoke-virtual {v0}, Lqtd;->b()V

    .line 129
    :cond_0
    return-void
.end method
