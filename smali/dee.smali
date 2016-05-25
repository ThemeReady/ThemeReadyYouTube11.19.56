.class final Ldee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private synthetic a:Lded;


# direct methods
.method constructor <init>(Lded;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldee;->a:Lded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldee;->a:Lded;

    .line 1014
    iget-object v0, v0, Lded;->a:Ldfp;

    .line 35
    invoke-interface {v0}, Ldfp;->k()V

    .line 36
    return-void
.end method
