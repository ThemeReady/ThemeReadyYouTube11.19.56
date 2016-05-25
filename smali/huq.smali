.class final Lhuq;
.super Ljava/lang/Object;


# instance fields
.field final a:Lgzf;

.field b:J


# direct methods
.method public constructor <init>(Lgzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgyt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhuq;->a:Lgzf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhuq;->a:Lgzf;

    invoke-interface {v0}, Lgzf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lhuq;->b:J

    return-void
.end method
