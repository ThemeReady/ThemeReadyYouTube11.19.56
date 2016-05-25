.class final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lfdc;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lfdc;->a:Lfdb;

    .line 1086
    iget-object v0, v0, Lfdb;->j:Lfgb;

    .line 190
    invoke-interface {v0}, Lfgb;->z()V

    .line 191
    return-void
.end method
