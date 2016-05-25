.class final Lnom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnol;


# direct methods
.method constructor <init>(Lnol;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lnom;->a:Lnol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnom;->a:Lnol;

    sget-object v1, Lsie;->a:Lsie;

    invoke-virtual {v0, v1}, Lnol;->a(Lsie;)V

    .line 74
    return-void
.end method
