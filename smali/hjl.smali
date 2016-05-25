.class final Lhjl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhjj;


# direct methods
.method constructor <init>(Lhjj;)V
    .locals 0

    iput-object p1, p0, Lhjl;->a:Lhjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhjl;->a:Lhjj;

    const-string v1, "Operation denied by user."

    invoke-virtual {v0, v1}, Lhjj;->a(Ljava/lang/String;)V

    return-void
.end method
