.class public final Lmhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lmht;


# direct methods
.method public constructor <init>(Lmht;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lmhu;->b:Lmht;

    iput-object p2, p0, Lmhu;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lmhu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 194
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmhu;->b:Lmht;

    .line 1067
    iget-object v0, v0, Lmht;->n:Llad;

    .line 203
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 204
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method
