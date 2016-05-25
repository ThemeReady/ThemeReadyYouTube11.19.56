.class public final Lkzb;
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
    .line 117
    iput-object p1, p0, Lkzb;->b:Lkyz;

    iput-object p2, p0, Lkzb;->a:Lftn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lkzb;->b:Lkyz;

    iget-object v1, p0, Lkzb;->a:Lftn;

    invoke-virtual {v0, v1}, Lkyz;->a(Lftn;)V

    .line 121
    return-void
.end method
