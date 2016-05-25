.class final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lufx;

.field private synthetic b:Lfbs;


# direct methods
.method constructor <init>(Lfbs;Lufx;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfbt;->b:Lfbs;

    iput-object p2, p0, Lfbt;->a:Lufx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lfbt;->a:Lufx;

    iget-object v0, p0, Lfbt;->a:Lufx;

    iget-boolean v0, v0, Lufx;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lufx;->c:Z

    .line 71
    iget-object v0, p0, Lfbt;->b:Lfbs;

    iget-object v2, p0, Lfbt;->a:Lufx;

    iget-boolean v2, v2, Lufx;->c:Z

    iget-object v3, p0, Lfbt;->a:Lufx;

    iget-object v3, v3, Lufx;->d:Ljava/lang/String;

    .line 1032
    invoke-virtual {v0, v2, v3, v1}, Lfbs;->a(ZLjava/lang/String;Z)V

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
