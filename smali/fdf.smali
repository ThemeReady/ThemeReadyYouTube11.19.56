.class final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaf;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lfdf;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lfdf;->a:Lfdb;

    .line 1086
    invoke-virtual {v0}, Lfdb;->a()V

    .line 222
    return-void
.end method
