.class final Lgvw;
.super Ljava/lang/Object;

# interfaces
.implements Lgwa;


# instance fields
.field private synthetic a:Lgvv;


# direct methods
.method constructor <init>(Lgvv;)V
    .locals 0

    iput-object p1, p0, Lgvw;->a:Lgvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgwb;)V
    .locals 1

    iget-object v0, p0, Lgvw;->a:Lgvv;

    iget-object v0, v0, Lgvv;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lgwb;->b()Ljava/lang/Integer;

    return-void
.end method
