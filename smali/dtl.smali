.class final Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Ldtj;

.field private synthetic b:Ltbq;

.field private synthetic d:Ldtk;


# direct methods
.method constructor <init>(Ldtk;Ldtj;Ltbq;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldtl;->d:Ldtk;

    iput-object p2, p0, Ldtl;->a:Ldtj;

    iput-object p3, p0, Ldtl;->b:Ltbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Ldtl;->d:Ldtk;

    iget-object v1, p0, Ldtl;->a:Ldtj;

    iget-object v2, p0, Ldtl;->b:Ltbq;

    .line 1045
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldtk;->a(Ldtj;Ltbq;Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldtl;->d:Ldtk;

    .line 2045
    iget-object v0, v0, Ldtk;->a:Llad;

    .line 381
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
