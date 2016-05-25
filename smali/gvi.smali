.class final Lgvi;
.super Lgwe;


# instance fields
.field private synthetic b:Lgvh;


# direct methods
.method constructor <init>(Lgvh;Lgwc;)V
    .locals 0

    iput-object p1, p0, Lgvi;->b:Lgvh;

    invoke-direct {p0, p2}, Lgwe;-><init>(Lgwc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgvi;->b:Lgvh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvh;->a(I)V

    return-void
.end method
