.class final Lhmn;
.super Ljava/lang/Object;

# interfaces
.implements Lgkg;


# instance fields
.field private a:Lhmi;

.field private b:Lgkg;


# direct methods
.method public constructor <init>(Lhmi;Lgkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmn;->a:Lhmi;

    iput-object p2, p0, Lhmn;->b:Lgkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhmn;->b:Lgkg;

    invoke-interface {v0}, Lgkg;->a()V

    iget-object v0, p0, Lhmn;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhmn;->b:Lgkg;

    invoke-interface {v0}, Lgkg;->b()V

    iget-object v0, p0, Lhmn;->a:Lhmi;

    invoke-interface {v0}, Lhmi;->d()V

    return-void
.end method
