.class final Lrgs;
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
    .line 153
    iput-object p1, p0, Lrgs;->a:Lrgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lrgs;->a:Lrgr;

    .line 1076
    invoke-virtual {v0}, Lrgr;->c()V

    .line 157
    return-void
.end method
