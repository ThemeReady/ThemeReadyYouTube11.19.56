.class final Lclh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lclb;


# direct methods
.method constructor <init>(Lclb;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lclh;->a:Lclb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1218
    iget-object v0, p0, Lclh;->a:Lclb;

    .line 2165
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lclb;->a(Z)V

    .line 1219
    return-void
.end method
