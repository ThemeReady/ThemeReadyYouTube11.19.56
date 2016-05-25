.class final Lrdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmyb;

.field private synthetic b:Lrdx;


# direct methods
.method constructor <init>(Lrdx;Lmyb;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lrdz;->b:Lrdx;

    iput-object p2, p0, Lrdz;->a:Lmyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lrdz;->b:Lrdx;

    iget-object v1, p0, Lrdz;->a:Lmyb;

    iput-object v1, v0, Lrdx;->u:Lmyb;

    .line 429
    iget-object v0, p0, Lrdz;->b:Lrdx;

    sget-object v1, Lqve;->e:Lqve;

    invoke-virtual {v0, v1}, Lrdx;->a(Lqve;)V

    .line 430
    return-void
.end method
