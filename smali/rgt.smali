.class final Lrgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrgr;


# direct methods
.method constructor <init>(Lrgr;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lrgt;->a:Lrgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lrgt;->a:Lrgr;

    .line 1076
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrgr;->a(Z)V

    .line 163
    return-void
.end method
