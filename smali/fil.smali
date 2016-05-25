.class final Lfil;
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
    .line 1058
    iput-object p1, p0, Lfil;->a:Lfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1061
    iget-object v0, p0, Lfil;->a:Lfig;

    .line 1908
    iget-object v0, v0, Lfig;->a:Landroid/app/AlertDialog;

    .line 1061
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1062
    return-void
.end method
