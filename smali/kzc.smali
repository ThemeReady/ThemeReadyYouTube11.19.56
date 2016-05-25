.class public final Lkzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lftn;

.field private synthetic b:Lkyz;


# direct methods
.method public constructor <init>(Lkyz;Lftn;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkzc;->b:Lkyz;

    iput-object p2, p0, Lkzc;->a:Lftn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lkzc;->b:Lkyz;

    iget-object v1, p0, Lkzc;->a:Lftn;

    invoke-virtual {v0, v1}, Lkyz;->b(Lftn;)V

    .line 133
    return-void
.end method
