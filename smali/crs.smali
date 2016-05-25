.class final Lcrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmyi;

.field private synthetic b:Lcrm;


# direct methods
.method constructor <init>(Lcrm;Lmyi;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcrs;->b:Lcrm;

    iput-object p2, p0, Lcrs;->a:Lmyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcrs;->b:Lcrm;

    iget-object v1, p0, Lcrs;->a:Lmyi;

    invoke-virtual {v0, v1}, Lcrm;->a(Lmyi;)V

    .line 314
    return-void
.end method
