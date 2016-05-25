.class final Loqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loqb;


# direct methods
.method constructor <init>(Loqb;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Loqc;->a:Loqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Loqc;->a:Loqb;

    .line 1026
    iget-object v0, v0, Loqb;->d:Loqd;

    .line 122
    invoke-interface {v0}, Loqd;->a()V

    .line 123
    return-void
.end method
