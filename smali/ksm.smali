.class final Lksm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lksl;


# direct methods
.method constructor <init>(Lksl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lksm;->a:Lksl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lksm;->a:Lksl;

    invoke-virtual {v0}, Lksl;->c()V

    .line 88
    return-void
.end method
