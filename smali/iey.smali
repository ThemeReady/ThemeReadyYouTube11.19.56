.class final Liey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Liex;


# direct methods
.method constructor <init>(Liex;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Liey;->a:Liex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Liey;->a:Liex;

    .line 1207
    iget-object v0, v0, Lfi;->c:Landroid/app/Dialog;

    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 96
    return-void
.end method
