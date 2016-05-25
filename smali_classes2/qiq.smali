.class final Lqiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgn;


# instance fields
.field private synthetic a:Lqir;

.field private synthetic b:Lqip;


# direct methods
.method constructor <init>(Lqip;Lqir;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lqiq;->b:Lqip;

    iput-object p2, p0, Lqiq;->a:Lqir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    iget-object v0, p0, Lqiq;->b:Lqip;

    .line 1013
    iput-boolean v2, v0, Lqip;->c:Z

    .line 61
    iget-object v0, p0, Lqiq;->b:Lqip;

    .line 2013
    invoke-virtual {v0}, Lqip;->b()V

    .line 62
    iget-object v0, p0, Lqiq;->a:Lqir;

    iget-object v1, p0, Lqiq;->b:Lqip;

    .line 3013
    iget-boolean v1, v1, Lqip;->c:Z

    .line 62
    invoke-interface {v0, v1}, Lqir;->a(Z)V

    .line 63
    return v2
.end method
