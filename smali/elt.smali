.class final Lelt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnss;

.field private synthetic b:Lelr;


# direct methods
.method constructor <init>(Lelr;Lnss;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lelt;->b:Lelr;

    iput-object p2, p0, Lelt;->a:Lnss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lelt;->b:Lelr;

    .line 1028
    iget-object v0, v0, Lelr;->e:Lfif;

    .line 113
    iget-object v1, p0, Lelt;->a:Lnss;

    invoke-interface {v0, v1}, Lfif;->a(Lnss;)V

    .line 114
    return-void
.end method
