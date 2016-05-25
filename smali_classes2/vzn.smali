.class final Lvzn;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvzm;


# direct methods
.method constructor <init>(Lvzm;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lvzn;->a:Lvzm;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lvzn;->a:Lvzm;

    invoke-virtual {v0}, Lvzm;->notifyDataSetChanged()V

    .line 651
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lvzn;->a:Lvzm;

    invoke-virtual {v0}, Lvzm;->notifyDataSetInvalidated()V

    .line 655
    return-void
.end method
