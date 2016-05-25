.class final Lgmp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgnr;

.field private synthetic b:Lgml;


# direct methods
.method constructor <init>(Lgml;Lgnr;)V
    .locals 0

    iput-object p1, p0, Lgmp;->b:Lgml;

    iput-object p2, p0, Lgmp;->a:Lgnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgmp;->b:Lgml;

    .line 1000
    iget-object v0, v0, Lgml;->a:Lgnd;

    .line 0
    iget-object v1, p0, Lgmp;->a:Lgnr;

    invoke-virtual {v0, v1}, Lgnd;->a(Lgnr;)V

    return-void
.end method
