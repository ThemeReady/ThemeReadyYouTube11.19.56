.class final Lgsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgsi;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lgsi;I)V
    .locals 0

    iput-object p1, p0, Lgsl;->a:Lgsi;

    iput p2, p0, Lgsl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgsl;->a:Lgsi;

    invoke-static {v0}, Lgsi;->d(Lgsi;)Lgqp;

    move-result-object v0

    iget v1, p0, Lgsl;->b:I

    invoke-virtual {v0, v1}, Lgqp;->a(I)V

    return-void
.end method
