.class final Lltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lltc;


# direct methods
.method constructor <init>(Lltc;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lltd;->a:Lltc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lltd;->a:Lltc;

    invoke-virtual {v0}, Lltc;->a()V

    .line 97
    return-void
.end method
