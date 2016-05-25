.class final Lvrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvrd;

.field private synthetic b:Lvri;


# direct methods
.method constructor <init>(Lvri;Lvrd;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lvrj;->b:Lvri;

    iput-object p2, p0, Lvrj;->a:Lvrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lvrj;->b:Lvri;

    .line 1035
    iget-object v0, v0, Lvri;->a:Lvrm;

    .line 376
    iget-object v1, p0, Lvrj;->a:Lvrd;

    invoke-interface {v0, v1}, Lvrm;->a(Lvrd;)V

    .line 377
    return-void
.end method
