.class final Lhof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgug;

.field private synthetic b:Lhoj;


# direct methods
.method constructor <init>(Lgug;Lhoj;)V
    .locals 0

    iput-object p1, p0, Lhof;->a:Lgug;

    iput-object p2, p0, Lhof;->b:Lhoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhof;->a:Lgug;

    iget-object v1, p0, Lhof;->b:Lhoj;

    invoke-virtual {v0, v1}, Lgug;->a(Lguv;)Lguv;

    return-void
.end method
