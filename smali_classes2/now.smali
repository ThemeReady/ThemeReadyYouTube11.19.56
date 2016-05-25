.class final Lnow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnov;


# direct methods
.method constructor <init>(Lnov;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lnow;->a:Lnov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lnow;->a:Lnov;

    .line 1187
    iget-boolean v1, v0, Lnov;->a:Z

    if-nez v1, :cond_0

    .line 1191
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnov;->a:Z

    .line 1192
    invoke-virtual {v0}, Lnov;->c()V

    .line 1193
    invoke-virtual {v0}, Lnov;->d()V

    .line 244
    :cond_0
    return-void
.end method
