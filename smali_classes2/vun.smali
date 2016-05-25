.class final Lvun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvuf;

.field private synthetic b:Lvul;


# direct methods
.method constructor <init>(Lvul;Lvuf;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lvun;->b:Lvul;

    iput-object p2, p0, Lvun;->a:Lvuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lvun;->b:Lvul;

    .line 1382
    iget-object v0, v0, Lvul;->c:Lvvf;

    .line 457
    iget-object v1, p0, Lvun;->a:Lvuf;

    invoke-virtual {v0, v1}, Lvvf;->a(Lvuf;)V

    .line 458
    iget-object v0, p0, Lvun;->b:Lvul;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvul;->f:Z

    .line 459
    return-void
.end method
