.class final Lkig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkic;


# direct methods
.method constructor <init>(Lkic;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lkig;->a:Lkic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lkig;->a:Lkic;

    invoke-virtual {v0}, Lkic;->dismiss()V

    .line 380
    return-void
.end method
