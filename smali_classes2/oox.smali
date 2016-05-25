.class abstract Loox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Loow;


# direct methods
.method constructor <init>(Loow;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Loox;->a:Loow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Loox;->a:Loow;

    .line 1038
    iget-object v0, v0, Loow;->c:Loqf;

    .line 413
    invoke-interface {v0, p1}, Loqf;->a(Landroid/os/Message;)V

    .line 414
    const/4 v0, 0x1

    return v0
.end method
