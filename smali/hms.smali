.class final Lhms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmr;


# direct methods
.method constructor <init>(Lhmr;)V
    .locals 0

    iput-object p1, p0, Lhms;->a:Lhmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhms;->a:Lhmr;

    invoke-static {v0}, Lhmr;->a(Lhmr;)V

    return-void
.end method
