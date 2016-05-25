.class final Lfek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfei;


# direct methods
.method constructor <init>(Lfei;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lfek;->a:Lfei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lfek;->a:Lfei;

    iget-object v0, p0, Lfek;->a:Lfei;

    .line 1050
    iget-boolean v0, v0, Lfei;->b:Z

    .line 158
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2050
    :goto_0
    iput-boolean v0, v1, Lfei;->b:Z

    .line 159
    iget-object v0, p0, Lfek;->a:Lfei;

    .line 3050
    invoke-virtual {v0}, Lfei;->b()V

    .line 160
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
