.class final Lqlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqlq;


# direct methods
.method constructor <init>(Lqlq;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lqlu;->a:Lqlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lqlu;->a:Lqlq;

    .line 1039
    iget-object v0, v0, Lqlq;->e:Lqxf;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lqlu;->a:Lqlq;

    .line 2039
    iget-object v0, v0, Lqlq;->e:Lqxf;

    .line 332
    invoke-interface {v0}, Lqxf;->E_()V

    .line 334
    :cond_0
    return-void
.end method
