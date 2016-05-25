.class final Lfip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfig;


# direct methods
.method constructor <init>(Lfig;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lfip;->a:Lfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lfip;->a:Lfig;

    .line 1908
    iget-object v0, v0, Lfig;->b:Landroid/app/AlertDialog;

    .line 1127
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1128
    return-void
.end method
