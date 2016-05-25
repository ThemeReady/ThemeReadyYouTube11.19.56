.class final Lljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmsv;

.field private synthetic b:Lljf;


# direct methods
.method constructor <init>(Lljf;Lmsv;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lljh;->b:Lljf;

    iput-object p2, p0, Lljh;->a:Lmsv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lljh;->b:Lljf;

    .line 1057
    iget-object v0, v0, Lljf;->a:Llia;

    .line 232
    iget-object v1, p0, Lljh;->a:Lmsv;

    invoke-virtual {v0, v1}, Llia;->a(Lmsv;)V

    .line 233
    return-void
.end method
