.class final Lhjr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lhjp;


# direct methods
.method constructor <init>(Lhjp;)V
    .locals 0

    iput-object p1, p0, Lhjr;->a:Lhjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lhjr;->a:Lhjp;

    const-string v1, "User canceled the download."

    invoke-virtual {v0, v1}, Lhjp;->a(Ljava/lang/String;)V

    return-void
.end method
