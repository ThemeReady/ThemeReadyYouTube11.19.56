.class public final Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private synthetic a:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lkgq;->a:Landroid/database/DataSetObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lkgq;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 133
    return-void
.end method
